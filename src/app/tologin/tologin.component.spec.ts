import { async, ComponentFixture, TestBed } from '@angular/core/testing';

import { TologinComponent } from './tologin.component';

describe('TologinComponent', () => {
  let component: TologinComponent;
  let fixture: ComponentFixture<TologinComponent>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ TologinComponent ]
    })
    .compileComponents();
  }));

  beforeEach(() => {
    fixture = TestBed.createComponent(TologinComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
