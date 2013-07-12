.class public final Lin;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Intent;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object v0, p0, Lin;->a:Landroid/content/Intent;

    .line 63
    iput-object v0, p0, Lin;->a:Ljava/lang/String;

    .line 66
    iput-object p1, p0, Lin;->a:Landroid/content/Intent;

    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object v0, p0, Lin;->a:Landroid/content/Intent;

    .line 63
    iput-object v0, p0, Lin;->a:Ljava/lang/String;

    .line 70
    iput-object p1, p0, Lin;->a:Ljava/lang/String;

    .line 71
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lin;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lin;->a:Ljava/lang/String;

    return-object v0
.end method
