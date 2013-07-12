.class final LcQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private a:Ljava/lang/String;

.field private final b:J

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;JJ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, LcQ;->a:Ljava/lang/String;

    .line 38
    iput-wide p2, p0, LcQ;->a:J

    .line 39
    iput-wide p4, p0, LcQ;->b:J

    .line 40
    return-void
.end method


# virtual methods
.method a()J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, LcQ;->a:J

    return-wide v0
.end method

.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, LcQ;->a:Ljava/lang/String;

    return-object v0
.end method

.method a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 25
    iput-object p1, p0, LcQ;->a:Ljava/lang/String;

    .line 26
    return-void
.end method

.method b()J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, LcQ;->b:J

    return-wide v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, LcQ;->b:Ljava/lang/String;

    return-object v0
.end method

.method b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, LcQ;->b:Ljava/lang/String;

    .line 49
    return-void
.end method
