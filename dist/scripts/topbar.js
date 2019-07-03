import {MDCTopAppBar} from '@material/top-app-bar';

const topAppBar = MDCTopAppBar.attachTo(document.getElementById('app-bar'));

topAppBar.setScrollTarget(document.querySelector('.main-content'));
