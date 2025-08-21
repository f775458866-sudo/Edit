.class public final enum LA/H$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum d:LA/H$a;

.field public static final enum f:LA/H$a;

.field public static final enum g:LA/H$a;

.field public static final enum i:LA/H$a;

.field public static final enum j:LA/H$a;

.field public static final enum o:LA/H$a;

.field public static final enum p:LA/H$a;

.field public static final enum q:LA/H$a;

.field private static final synthetic x:[LA/H$a;


# instance fields
.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LA/H$a;

    const-string v1, "RELEASED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LA/H$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LA/H$a;->d:LA/H$a;

    new-instance v0, LA/H$a;

    const-string v1, "RELEASING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, LA/H$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LA/H$a;->f:LA/H$a;

    new-instance v0, LA/H$a;

    const-string v1, "CLOSED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, LA/H$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LA/H$a;->g:LA/H$a;

    new-instance v0, LA/H$a;

    const-string v1, "PENDING_OPEN"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v2}, LA/H$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LA/H$a;->i:LA/H$a;

    new-instance v0, LA/H$a;

    const-string v1, "CLOSING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, LA/H$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LA/H$a;->j:LA/H$a;

    new-instance v0, LA/H$a;

    const-string v1, "OPENING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, LA/H$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LA/H$a;->o:LA/H$a;

    new-instance v0, LA/H$a;

    const-string v1, "OPEN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3}, LA/H$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LA/H$a;->p:LA/H$a;

    new-instance v0, LA/H$a;

    const-string v1, "CONFIGURED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v3}, LA/H$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LA/H$a;->q:LA/H$a;

    invoke-static {}, LA/H$a;->a()[LA/H$a;

    move-result-object v0

    sput-object v0, LA/H$a;->x:[LA/H$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LA/H$a;->c:Z

    return-void
.end method

.method private static synthetic a()[LA/H$a;
    .locals 8

    sget-object v0, LA/H$a;->d:LA/H$a;

    sget-object v1, LA/H$a;->f:LA/H$a;

    sget-object v2, LA/H$a;->g:LA/H$a;

    sget-object v3, LA/H$a;->i:LA/H$a;

    sget-object v4, LA/H$a;->j:LA/H$a;

    sget-object v5, LA/H$a;->o:LA/H$a;

    sget-object v6, LA/H$a;->p:LA/H$a;

    sget-object v7, LA/H$a;->q:LA/H$a;

    filled-new-array/range {v0 .. v7}, [LA/H$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LA/H$a;
    .locals 1

    const-class v0, LA/H$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LA/H$a;

    return-object p0
.end method

.method public static values()[LA/H$a;
    .locals 1

    sget-object v0, LA/H$a;->x:[LA/H$a;

    invoke-virtual {v0}, [LA/H$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LA/H$a;

    return-object v0
.end method


# virtual methods
.method b()Z
    .locals 1

    iget-boolean v0, p0, LA/H$a;->c:Z

    return v0
.end method
