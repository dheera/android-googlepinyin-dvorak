.class public final LiK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:C

.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/16 v0, 0x18

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LiK;->a:[I

    .line 52
    const/4 v0, 0x0

    sput-char v0, LiK;->a:C

    return-void

    .line 24
    nop

    :array_0
    .array-data 0x4
        0x24t 0x0t 0xe5t 0xfft
        0x5et 0x0t 0x26t 0x20t
        0x28t 0x0t 0x8t 0xfft
        0x29t 0x0t 0x9t 0xfft
        0x5bt 0x0t 0x10t 0x30t
        0x5dt 0x0t 0x11t 0x30t
        0x5ct 0x0t 0x1t 0x30t
        0x7bt 0x0t 0xet 0x30t
        0x7dt 0x0t 0xft 0x30t
        0x3at 0x0t 0x1at 0xfft
        0x2dt 0x0t 0xdt 0xfft
        0x3bt 0x0t 0x1bt 0xfft
        0x22t 0x0t 0x1ct 0x20t
        0x27t 0x0t 0x18t 0x20t
        0x3et 0x0t 0xbt 0x30t
        0x3ct 0x0t 0xat 0x30t
        0x2bt 0x0t 0xbt 0xfft
        0x3dt 0x0t 0x1dt 0xfft
        0x7ct 0x0t 0x5ct 0xfft
        0x60t 0x0t 0x40t 0xfft
        0x2ct 0x0t 0xct 0xfft
        0x2et 0x0t 0x2t 0x30t
        0x21t 0x0t 0x1t 0xfft
        0x3ft 0x0t 0x1ft 0xfft
    .end array-data
.end method

.method public static a(C)C
    .locals 3
    .parameter

    .prologue
    .line 62
    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_2

    .line 70
    :cond_1
    :goto_0
    return p0

    .line 65
    :cond_2
    const/4 v0, 0x0

    :goto_1
    sget-object v1, LiK;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 66
    sget-object v1, LiK;->a:[I

    aget v1, v1, v0

    const v2, 0xffff

    and-int/2addr v1, v2

    if-ne v1, p0, :cond_3

    .line 67
    sget-object v1, LiK;->a:[I

    aget v0, v1, v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char p0, v0

    goto :goto_0

    .line 65
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static b(C)C
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0x201c

    const/16 v1, 0x2018

    .line 74
    .line 75
    if-ne p0, v1, :cond_2

    .line 77
    sget-char v0, LiK;->a:C

    if-ne v0, v1, :cond_0

    .line 78
    const/16 p0, 0x2019

    .line 80
    :cond_0
    sput-char p0, LiK;->a:C

    .line 88
    :cond_1
    :goto_0
    return p0

    .line 81
    :cond_2
    if-ne p0, v2, :cond_1

    .line 83
    sget-char v0, LiK;->a:C

    if-ne v0, v2, :cond_3

    .line 84
    const/16 p0, 0x201d

    .line 86
    :cond_3
    sput-char p0, LiK;->a:C

    goto :goto_0
.end method
