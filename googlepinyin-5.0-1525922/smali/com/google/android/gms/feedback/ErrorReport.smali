.class public Lcom/google/android/gms/feedback/ErrorReport;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public a:Landroid/app/ApplicationErrorReport;

.field public a:Landroid/os/Bundle;

.field public a:Ljava/lang/String;

.field public a:Z

.field public a:[B

.field public a:[Ljava/lang/String;

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Z

.field public b:[Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:I

.field public d:Ljava/lang/String;

.field public e:I

.field public e:Ljava/lang/String;

.field public f:I

.field public f:Ljava/lang/String;

.field public g:I

.field public g:Ljava/lang/String;

.field public h:I

.field public h:Ljava/lang/String;

.field public i:I

.field public i:Ljava/lang/String;

.field public j:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmu;

    invoke-direct {v0}, Lmu;-><init>()V

    sput-object v0, Lcom/google/android/gms/feedback/ErrorReport;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/app/ApplicationErrorReport;

    invoke-direct {v0}, Landroid/app/ApplicationErrorReport;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->a:Landroid/app/ApplicationErrorReport;

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->a:I

    return-void
.end method

.method public constructor <init>(ILandroid/app/ApplicationErrorReport;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZIIZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/app/ApplicationErrorReport;

    invoke-direct {v1}, Landroid/app/ApplicationErrorReport;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->a:Landroid/app/ApplicationErrorReport;

    iput p1, p0, Lcom/google/android/gms/feedback/ErrorReport;->a:I

    iput-object p2, p0, Lcom/google/android/gms/feedback/ErrorReport;->a:Landroid/app/ApplicationErrorReport;

    iput-object p3, p0, Lcom/google/android/gms/feedback/ErrorReport;->a:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/feedback/ErrorReport;->b:I

    iput-object p5, p0, Lcom/google/android/gms/feedback/ErrorReport;->b:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/feedback/ErrorReport;->c:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/feedback/ErrorReport;->d:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/feedback/ErrorReport;->e:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/feedback/ErrorReport;->f:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/feedback/ErrorReport;->g:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/feedback/ErrorReport;->h:Ljava/lang/String;

    iput p12, p0, Lcom/google/android/gms/feedback/ErrorReport;->c:I

    iput-object p13, p0, Lcom/google/android/gms/feedback/ErrorReport;->i:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->j:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->k:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->l:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->m:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->a:[Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->b:[Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->c:[Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->n:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->o:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->a:[B

    move/from16 v0, p24

    iput v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->d:I

    move/from16 v0, p25

    iput v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->e:I

    move/from16 v0, p26

    iput v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->f:I

    move/from16 v0, p27

    iput v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->g:I

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->p:Ljava/lang/String;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->q:Ljava/lang/String;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->r:Ljava/lang/String;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->a:Landroid/os/Bundle;

    move/from16 v0, p32

    iput-boolean v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->a:Z

    move/from16 v0, p33

    iput v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->h:I

    move/from16 v0, p34

    iput v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->i:I

    move/from16 v0, p35

    iput-boolean v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->b:Z

    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->s:Ljava/lang/String;

    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->t:Ljava/lang/String;

    move/from16 v0, p38

    iput v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->j:I

    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->u:Ljava/lang/String;

    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->v:Ljava/lang/String;

    move-object/from16 v0, p41

    iput-object v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->w:Ljava/lang/String;

    move-object/from16 v0, p42

    iput-object v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->x:Ljava/lang/String;

    move-object/from16 v0, p43

    iput-object v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->y:Ljava/lang/String;

    move-object/from16 v0, p44

    iput-object v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lmu;->a(Lcom/google/android/gms/feedback/ErrorReport;Landroid/os/Parcel;I)V

    return-void
.end method
