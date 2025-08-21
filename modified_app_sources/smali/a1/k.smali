.class public final La1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La1/k;

.field private static final b:La1/z;

.field private static final c:La1/z;

.field private static final d:La1/z;

.field private static final e:La1/z;

.field private static final f:La1/z;

.field private static final g:La1/z;

.field private static final h:La1/z;

.field private static final i:La1/z;

.field private static final j:La1/z;

.field private static final k:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La1/k;

    invoke-direct {v0}, La1/k;-><init>()V

    sput-object v0, La1/k;->a:La1/k;

    new-instance v0, La1/z;

    const v1, 0x3ee527e5    # 0.44757f

    const v2, 0x3ed09d49    # 0.40745f

    invoke-direct {v0, v1, v2}, La1/z;-><init>(FF)V

    sput-object v0, La1/k;->b:La1/z;

    new-instance v0, La1/z;

    const v1, 0x3eb2641b    # 0.34842f

    const v2, 0x3eb4063a    # 0.35161f

    invoke-direct {v0, v1, v2}, La1/z;-><init>(FF)V

    sput-object v0, La1/k;->c:La1/z;

    new-instance v0, La1/z;

    const v1, 0x3e9ec02f    # 0.31006f

    const v2, 0x3ea1dfb9    # 0.31616f

    invoke-direct {v0, v1, v2}, La1/z;-><init>(FF)V

    sput-object v0, La1/k;->d:La1/z;

    new-instance v0, La1/z;

    const v1, 0x3eb0fba9

    const v2, 0x3eb78d50    # 0.3585f

    invoke-direct {v0, v1, v2}, La1/z;-><init>(FF)V

    sput-object v0, La1/k;->e:La1/z;

    new-instance v0, La1/z;

    const v1, 0x3eaa32f4    # 0.33242f

    const v2, 0x3eb1e258    # 0.34743f

    invoke-direct {v0, v1, v2}, La1/z;-><init>(FF)V

    sput-object v0, La1/k;->f:La1/z;

    new-instance v0, La1/z;

    const v1, 0x3ea4b33e    # 0.32168f

    const v2, 0x3eace315    # 0.33767f

    invoke-direct {v0, v1, v2}, La1/z;-><init>(FF)V

    sput-object v0, La1/k;->g:La1/z;

    new-instance v0, La1/z;

    const v1, 0x3ea01b86

    const v2, 0x3ea8754f    # 0.32902f

    invoke-direct {v0, v1, v2}, La1/z;-><init>(FF)V

    sput-object v0, La1/k;->h:La1/z;

    new-instance v0, La1/z;

    const v1, 0x3e991926    # 0.29902f

    const v2, 0x3ea13405    # 0.31485f

    invoke-direct {v0, v1, v2}, La1/z;-><init>(FF)V

    sput-object v0, La1/k;->i:La1/z;

    new-instance v0, La1/z;

    const v1, 0x3eaaaa3b    # 0.33333f

    invoke-direct {v0, v1, v1}, La1/z;-><init>(FF)V

    sput-object v0, La1/k;->j:La1/z;

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, La1/k;->k:[F

    return-void

    :array_0
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()La1/z;
    .locals 1

    sget-object v0, La1/k;->d:La1/z;

    return-object v0
.end method

.method public final b()La1/z;
    .locals 1

    sget-object v0, La1/k;->e:La1/z;

    return-object v0
.end method

.method public final c()[F
    .locals 1

    sget-object v0, La1/k;->k:[F

    return-object v0
.end method

.method public final d()La1/z;
    .locals 1

    sget-object v0, La1/k;->g:La1/z;

    return-object v0
.end method

.method public final e()La1/z;
    .locals 1

    sget-object v0, La1/k;->h:La1/z;

    return-object v0
.end method
