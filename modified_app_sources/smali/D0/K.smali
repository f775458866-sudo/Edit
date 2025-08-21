.class public final LD0/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD0/K;

.field private static final b:F

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:F

.field private static final g:F

.field private static final h:F

.field private static final i:Ld0/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LD0/K;

    invoke-direct {v0}, LD0/K;-><init>()V

    sput-object v0, LD0/K;->a:LD0/K;

    sget-object v0, LF0/o;->a:LF0/o;

    invoke-virtual {v0}, LF0/o;->e()F

    move-result v1

    sput v1, LD0/K;->b:F

    sget-object v1, LZ0/o1;->a:LZ0/o1$a;

    invoke-virtual {v1}, LZ0/o1$a;->b()I

    move-result v2

    sput v2, LD0/K;->c:I

    invoke-virtual {v1}, LZ0/o1$a;->b()I

    move-result v2

    sput v2, LD0/K;->d:I

    invoke-virtual {v1}, LZ0/o1$a;->b()I

    move-result v1

    sput v1, LD0/K;->e:I

    invoke-virtual {v0}, LF0/o;->d()F

    move-result v1

    sput v1, LD0/K;->f:F

    invoke-virtual {v0}, LF0/o;->b()F

    move-result v1

    sput v1, LD0/K;->g:F

    invoke-virtual {v0}, LF0/o;->b()F

    move-result v0

    sput v0, LD0/K;->h:F

    new-instance v0, Ld0/h0;

    const v1, 0x3a83126f    # 0.001f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x42480000    # 50.0f

    invoke-direct {v0, v2, v3, v1}, Ld0/h0;-><init>(FFLjava/lang/Object;)V

    sput-object v0, LD0/K;->i:Ld0/h0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LG0/m;I)J
    .locals 3

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.ProgressIndicatorDefaults.<get-circularColor> (ProgressIndicator.kt:847)"

    const v2, 0x6b7ceedd

    invoke-static {v2, p2, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, LF0/o;->a:LF0/o;

    invoke-virtual {p2}, LF0/o;->a()LF0/d;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, LD0/q;->h(LF0/d;LG0/m;I)J

    move-result-wide p1

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LG0/p;->P()V

    :cond_1
    return-wide p1
.end method

.method public final b()I
    .locals 1

    sget v0, LD0/K;->e:I

    return v0
.end method

.method public final c(LG0/m;I)J
    .locals 2

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "androidx.compose.material3.ProgressIndicatorDefaults.<get-circularIndeterminateTrackColor> (ProgressIndicator.kt:868)"

    const v1, -0x741a9cc3

    invoke-static {v1, p2, p1, v0}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object p1, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {p1}, LZ0/u0$a;->i()J

    move-result-wide p1

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LG0/p;->P()V

    :cond_1
    return-wide p1
.end method

.method public final d()F
    .locals 1

    sget v0, LD0/K;->b:F

    return v0
.end method
