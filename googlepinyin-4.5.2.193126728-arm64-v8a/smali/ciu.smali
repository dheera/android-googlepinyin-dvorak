.class public final Lciu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lciu;

.field public static c:Z


# instance fields
.field public a:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lcjf;

.field public a:Lcjj;

.field public a:Lcjm;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sput-object p0, Lciu;->a:Lciu;

    .line 3
    const/4 v0, 0x0

    sput-boolean v0, Lciu;->c:Z

    .line 4
    return-void
.end method

.method private final a(Landroid/app/Activity;ZZLjava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog;
    .locals 9

    .prologue
    .line 26
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {v6, p5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    const v0, 0x7f110111

    .line 29
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lcix;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcix;-><init>(Lciu;ZZLjava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {v7, v8, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1100f2

    .line 30
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lciv;

    invoke-direct {v2}, Lciv;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 31
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 32
    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lciu;->a(Landroid/view/View;)V

    .line 53
    return-void
.end method

.method private static a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 54
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 55
    check-cast p0, Landroid/view/ViewGroup;

    .line 56
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 57
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lciu;->a(Landroid/view/View;)V

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_0
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 60
    check-cast p0, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    :cond_1
    return-void
.end method


# virtual methods
.method protected final a(Landroid/app/Activity;ZZLjava/lang/String;)Landroid/app/Dialog;
    .locals 6

    .prologue
    .line 9
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lciu;->a:Lcjm;

    .line 11
    iget-boolean v0, v0, Lcjm;->e:Z

    .line 12
    if-eqz v0, :cond_1

    .line 13
    const v0, 0x7f110105

    .line 14
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 15
    invoke-direct/range {v0 .. v5}, Lciu;->a(Landroid/app/Activity;ZZLjava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 25
    :goto_0
    return-object v0

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    iget-object v1, p0, Lciu;->a:Lcjf;

    .line 18
    iget-object v1, v1, Lcjf;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lciu;->a:Lcjm;

    .line 20
    iget-boolean v0, v0, Lcjm;->d:Z

    .line 21
    if-eqz v0, :cond_1

    .line 22
    const v0, 0x7f110104

    .line 23
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 24
    invoke-direct/range {v0 .. v5}, Lciu;->a(Landroid/app/Activity;ZZLjava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 46
    :try_start_0
    iget-object v0, p0, Lciu;->a:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    :goto_0
    return-void

    .line 48
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    goto :goto_0

    .line 50
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    goto :goto_0
.end method

.method protected final a(ZZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lciu;->b(ZZLjava/lang/String;)V

    .line 6
    iget-object v0, p0, Lciu;->a:Lcjf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcjf;->b(Z)V

    .line 7
    new-instance v0, Lciw;

    invoke-direct {v0, p0}, Lciw;-><init>(Lciu;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lciw;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 8
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lciu;->a:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(ZZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 33
    .line 34
    iput-object p3, p0, Lciu;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Lciu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    :try_start_0
    iget-object v0, p0, Lciu;->a:Lcjf;

    iput-object p3, v0, Lcjf;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :cond_0
    :goto_0
    iput-boolean p1, p0, Lciu;->a:Z

    .line 43
    iput-boolean p2, p0, Lciu;->b:Z

    .line 44
    return-void

    .line 39
    :catch_0
    move-exception v0

    const-string v0, "GFEEDBACK"

    const-string v1, "Race condition made report description to throw an NPE"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
