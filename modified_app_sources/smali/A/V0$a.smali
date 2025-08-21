.class public final enum LA/V0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA/V0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum d:LA/V0$a;

.field public static final enum f:LA/V0$a;

.field public static final enum g:LA/V0$a;

.field public static final enum i:LA/V0$a;

.field public static final enum j:LA/V0$a;

.field public static final enum o:LA/V0$a;

.field public static final enum p:LA/V0$a;

.field public static final enum q:LA/V0$a;

.field private static final synthetic x:[LA/V0$a;


# instance fields
.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LA/V0$a;

    const-string v1, "VGA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LA/V0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LA/V0$a;->d:LA/V0$a;

    new-instance v0, LA/V0$a;

    const-string v1, "s720p"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LA/V0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LA/V0$a;->f:LA/V0$a;

    new-instance v0, LA/V0$a;

    const-string v1, "PREVIEW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, LA/V0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LA/V0$a;->g:LA/V0$a;

    new-instance v0, LA/V0$a;

    const-string v1, "s1440p"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, LA/V0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LA/V0$a;->i:LA/V0$a;

    new-instance v0, LA/V0$a;

    const-string v1, "RECORD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, LA/V0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LA/V0$a;->j:LA/V0$a;

    new-instance v0, LA/V0$a;

    const-string v1, "MAXIMUM"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, LA/V0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LA/V0$a;->o:LA/V0$a;

    new-instance v0, LA/V0$a;

    const-string v1, "ULTRA_MAXIMUM"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, LA/V0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LA/V0$a;->p:LA/V0$a;

    new-instance v0, LA/V0$a;

    const-string v1, "NOT_SUPPORT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, LA/V0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LA/V0$a;->q:LA/V0$a;

    invoke-static {}, LA/V0$a;->a()[LA/V0$a;

    move-result-object v0

    sput-object v0, LA/V0$a;->x:[LA/V0$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LA/V0$a;->c:I

    return-void
.end method

.method private static synthetic a()[LA/V0$a;
    .locals 8

    sget-object v0, LA/V0$a;->d:LA/V0$a;

    sget-object v1, LA/V0$a;->f:LA/V0$a;

    sget-object v2, LA/V0$a;->g:LA/V0$a;

    sget-object v3, LA/V0$a;->i:LA/V0$a;

    sget-object v4, LA/V0$a;->j:LA/V0$a;

    sget-object v5, LA/V0$a;->o:LA/V0$a;

    sget-object v6, LA/V0$a;->p:LA/V0$a;

    sget-object v7, LA/V0$a;->q:LA/V0$a;

    filled-new-array/range {v0 .. v7}, [LA/V0$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LA/V0$a;
    .locals 1

    const-class v0, LA/V0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LA/V0$a;

    return-object p0
.end method

.method public static values()[LA/V0$a;
    .locals 1

    sget-object v0, LA/V0$a;->x:[LA/V0$a;

    invoke-virtual {v0}, [LA/V0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LA/V0$a;

    return-object v0
.end method


# virtual methods
.method b()I
    .locals 1

    iget v0, p0, LA/V0$a;->c:I

    return v0
.end method
