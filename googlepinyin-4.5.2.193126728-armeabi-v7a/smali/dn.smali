.class final Ldn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic a:Landroid/app/Activity;

.field private synthetic a:[Ljava/lang/String;


# direct methods
.method constructor <init>([Ljava/lang/String;Landroid/app/Activity;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldn;->a:[Ljava/lang/String;

    iput-object p2, p0, Ldn;->a:Landroid/app/Activity;

    iput p3, p0, Ldn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Ldn;->a:[Ljava/lang/String;

    array-length v0, v0

    new-array v1, v0, [I

    .line 3
    iget-object v0, p0, Ldn;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 4
    iget-object v0, p0, Ldn;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v0, p0, Ldn;->a:[Ljava/lang/String;

    array-length v4, v0

    .line 6
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    .line 7
    iget-object v5, p0, Ldn;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v2, v5, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    aput v5, v1, v0

    .line 8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Ldn;->a:Landroid/app/Activity;

    check-cast v0, Ldo;

    iget v2, p0, Ldn;->a:I

    iget-object v3, p0, Ldn;->a:[Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Ldo;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 10
    return-void
.end method
