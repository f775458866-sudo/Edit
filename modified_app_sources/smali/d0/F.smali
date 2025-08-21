.class public abstract Ld0/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ld0/D;

.field private static final b:Ld0/D;

.field private static final c:Ld0/D;

.field private static final d:Ld0/D;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld0/x;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Ld0/x;-><init>(FFFF)V

    sput-object v0, Ld0/F;->a:Ld0/D;

    new-instance v0, Ld0/x;

    invoke-direct {v0, v2, v2, v3, v4}, Ld0/x;-><init>(FFFF)V

    sput-object v0, Ld0/F;->b:Ld0/D;

    new-instance v0, Ld0/x;

    invoke-direct {v0, v1, v2, v4, v4}, Ld0/x;-><init>(FFFF)V

    sput-object v0, Ld0/F;->c:Ld0/D;

    new-instance v0, Ld0/E;

    invoke-direct {v0}, Ld0/E;-><init>()V

    sput-object v0, Ld0/F;->d:Ld0/D;

    return-void
.end method

.method public static synthetic a(F)F
    .locals 0

    invoke-static {p0}, Ld0/F;->b(F)F

    move-result p0

    return p0
.end method

.method private static final b(F)F
    .locals 0

    return p0
.end method

.method public static final c()Ld0/D;
    .locals 1

    sget-object v0, Ld0/F;->a:Ld0/D;

    return-object v0
.end method

.method public static final d()Ld0/D;
    .locals 1

    sget-object v0, Ld0/F;->d:Ld0/D;

    return-object v0
.end method

.method public static final e()Ld0/D;
    .locals 1

    sget-object v0, Ld0/F;->b:Ld0/D;

    return-object v0
.end method
