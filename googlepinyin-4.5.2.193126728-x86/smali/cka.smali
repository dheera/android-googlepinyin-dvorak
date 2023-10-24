.class public final Lcka;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lckb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lckb;

    .line 2
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lckb;-><init>(B)V

    .line 3
    sput-object v0, Lcka;->a:Lckb;

    .line 4
    return-void
.end method
