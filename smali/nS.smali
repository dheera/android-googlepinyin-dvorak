.class public final LnS;
.super Ljava/lang/Object;


# static fields
.field private static a:LnU;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LnT;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LnT;-><init>(B)V

    sput-object v0, LnS;->a:LnU;

    return-void
.end method

.method public static a(I)Ljava/lang/Integer;
    .locals 1

    sget-object v0, LnS;->a:LnU;

    invoke-virtual {v0, p0}, LnU;->a(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static a(J)Ljava/lang/Long;
    .locals 1

    sget-object v0, LnS;->a:LnU;

    invoke-virtual {v0, p0, p1}, LnU;->a(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
