.class public final LD0/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD0/O;

.field private static final b:LC0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LD0/O;

    invoke-direct {v0}, LD0/O;-><init>()V

    sput-object v0, LD0/O;->a:LD0/O;

    new-instance v0, LC0/g;

    const v1, 0x3dcccccd    # 0.1f

    const v2, 0x3da3d70a    # 0.08f

    const v3, 0x3e23d70a    # 0.16f

    invoke-direct {v0, v3, v1, v2, v1}, LC0/g;-><init>(FFFF)V

    sput-object v0, LD0/O;->b:LC0/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LC0/g;
    .locals 1

    sget-object v0, LD0/O;->b:LC0/g;

    return-object v0
.end method
