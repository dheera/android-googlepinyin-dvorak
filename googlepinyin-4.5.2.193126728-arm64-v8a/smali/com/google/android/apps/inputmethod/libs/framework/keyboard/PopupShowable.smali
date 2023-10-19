.class public interface abstract Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupShowable;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final HIDE:I = 0x1

.field public static final SHOW:I


# virtual methods
.method public abstract acceptMotionEvent()Z
.end method

.method public abstract cancelable()Z
.end method

.method public abstract coversSoftKey()Z
.end method

.method public abstract getHidePopupAnimation(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupAnimationHelper;)Landroid/animation/Animator;
.end method

.method public abstract getShowPopupAnimation(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupAnimationHelper;Z)Landroid/animation/Animator;
.end method

.method public abstract handle(FFZ)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;
.end method

.method public abstract init(Landroid/view/View;Landroid/view/View;FFLcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;[IZ)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;
.end method

.method public abstract onPopupAnimationEnd(I)V
.end method

.method public abstract onPopupAnimationStart(I)V
.end method

.method public abstract reset()V
.end method

.method public abstract setSubViewsOnClickListener(Landroid/view/View$OnClickListener;)V
.end method
