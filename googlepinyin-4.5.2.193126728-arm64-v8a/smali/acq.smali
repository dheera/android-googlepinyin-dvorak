.class public final Lacq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lacq;->a:Landroid/content/Context;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lacq;->a:Ljava/lang/String;

    .line 4
    return-void
.end method
