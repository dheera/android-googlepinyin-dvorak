.class public final Labm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Labm;

    invoke-direct {v0}, Labm;-><init>()V

    sput-object v0, Labm;->a:Labm;

    .line 4
    new-instance v0, Labm;

    invoke-direct {v0}, Labm;-><init>()V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method
