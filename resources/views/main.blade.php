<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="/css/home.css" type="text/css" media="all">
    <link rel="stylesheet" href="/css/main.css" type="text/css" media="all">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.0/css/fontawesome.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.14.0/css/all.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://cdn.ckeditor.com/ckeditor5/30.0.0/classic/ckeditor.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://getbootstrap.com/docs/4.0/dist/js/bootstrap.min.js"></script>



    <title>CO-WELL E-learning</title>
</head>
@if (session('error'))
    <div class="alert alert-danger" role="alert">
            {{ session('error') }}
    </div>
@endif

@if (session('success'))
    <div class="alert alert-success" role="alert">
        {{ session('success') }}
    </div>
@endif
<div class="header">
    <div class="header header-top" >
        <div class="logo">
            <a href="{{route('main.home')}}">
                <img src="/images/logo1.jpg" alt="Logo">
            </a>
        </div>
        <div class="search">
            <form action="">
                <input type="text" placeholder="Tìm kiếm khóa học" name="search">
                <button type="submit"><i class="fa fa-search"></i></button>
            </form>
        </div>
        <div class="comment">
            <p>
                <i class="fas fa-graduation-cap"></i>
                BEHIND YOUR SUCCESS !
            </p>
        </div>
        <div class="contact">
            <i class="fas fa-phone"></i>
            | 0965615899
        </div>

        <div class="dropdown">
                    <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
                        <i class="fas fa-user"></i>
                        {{ Auth::user()->name }}

                    </button>
                    <div class="dropdown-menu" >
                        <a class="dropdown-item" href="{{route('profile.profile')}}">Profile</a>
                        <a class="dropdown-item" href="">Thông tin khóa học</a>
                        <a class="dropdown-item" href="">Tải lên tài liệu</a>
                        <a class="dropdown-item" href="{{ route('logout') }}"
                        class="nav-link"
                        onclick="event.preventDefault();
                                                document.getElementById('logout-form').submit();">
                        <i class="nav-icon fas fa-th"></i>

                                {{ __('Đăng xuất') }}

                            <form id="logout-form" action="{{ route('logout') }}" method="POST" class="d-none">
                                @csrf
                            </form>>
                            </a>
                    </div>
                </div>
       </div>


       </div>



@yield('home1')
@yield('course_view')
@yield('lesson_view')
@yield('profile')
@yield('content')
@yield('change_password')
@yield('history')
@yield('profile_edit')


<div class="foot-top">
    <div class="foot-child foot-info">
        <ul>
            <li><a href="">Giới thiệu</a></li>
            <li><a href="">Phòng truyền thống</a></li>
            <li><a href="">Học sinh tiêu biểu</a></li>
            <li><a href="">Điều khoản chính sách</a></li>
            <li><a href="">Quy chế hoạt động</a></li>
            <li><a href="">Chính sách bảo mật thông tin</a></li>
            <li><a href="">Giải quyết khiếu nại, tranh chấp</a></li>
            <li><a href="">Tuyển dụng</a></li>
        </ul>
    </div>
    <div class="foot-child foot-library">
        <ul>
            <li><a href="">Học tốt - Học toàn diện từ lớp 1-12</a></li>
            <li><a href="">PEN - Luyện thi đại học</a></li>
            <li><a href="">HM10 - Luyện thi vào lớp 10</a></li>
            <li><a href="">HM6 - Luyện thi vào lớp 6 CLC</a></li>
            <li><a href="">Speakup - Tiếng Anh Online 1 kèm 1</a></li>
            <li><a href="">Xiso - Trường học lập trình trực tuyến</a></li>
            <li><a href="">Học Hay - Ứng dụng học tập từ lớp 1-3</a></li>
            <li><a href="">HOCMAIBOOK - Sách hay từ lớp 1 - 12</a></li>
        </ul>
    </div>
    <div class="foot-child foot-support-study">
        <ul>
            <li><a href="">Diễn đàn học tập</a></li>
            <li><a href="">Thư viện học liệu</a></li>
            <li><a href="">Thông tin tuyển sinh ĐH</a></li>
            <li><a href="">Blog học sinh, sinh viên</a></li>
            <li><a href="">Blog giảng viên</a></li>
            <li><a href="">Kiểm tra, thi thử</a></li>
        </ul>
    </div>
    <div class="foot-child foot-user">
        <ul>
            <li><a href="">Liên hệ</a></li>
            <li><a href="">Góp ý về dịch vụ</a></li>
            <li><a href="">Giải đáp thắc mắc</a></li>
        </ul>
    </div>
    <div class="foot foot-map">
        <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m12!1m3!1d3724.6409443025937!2d105.84094731476287!3d21.007025286010126!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e0!3m2!1svi!2s!4v1633750718987!5m2!1svi!2s"
                width="300" height="350" style="border:0;" allowfullscreen="" loading="lazy"></iframe>

    </div>
</div>
<div class="foot-bottom">
    <p>
        Cơ quan chủ quản: CO-WELL ASIA<br>
        Địa điểm: Tòa nhà 3D, Số 3 Duy Tân, Quận Cầu Giấy, Hà Nội<br>
        Chịu trách nhiệm quản lí: <br>|| Kiều Tuấn Anh ||
    </p>
</div>
</body>
</html>
