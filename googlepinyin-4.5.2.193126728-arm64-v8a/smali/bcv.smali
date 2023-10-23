.class final Lbcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lbcp;


# direct methods
.method constructor <init>(Lbcp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbcv;->a:Lbcp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbcv;->a:Lbcp;

    .line 3
    iget-object v0, v0, Lbcp;->a:Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeBuilderPageEventListener;

    .line 4
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeBuilderPageEventListener;->confirmDelete()V

    .line 5
    return-void
.end method
