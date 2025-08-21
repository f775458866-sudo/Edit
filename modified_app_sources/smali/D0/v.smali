.class public final LD0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD0/v;

.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD0/v;

    invoke-direct {v0}, LD0/v;-><init>()V

    sput-object v0, LD0/v;->a:LD0/v;

    sget-object v0, LF0/f;->a:LF0/f;

    invoke-virtual {v0}, LF0/f;->b()F

    move-result v0

    sput v0, LD0/v;->b:F

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

    const-string v1, "androidx.compose.material3.DividerDefaults.<get-color> (Divider.kt:118)"

    const v2, 0x49df631

    invoke-static {v2, p2, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, LF0/f;->a:LF0/f;

    invoke-virtual {p2}, LF0/f;->a()LF0/d;

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

.method public final b()F
    .locals 1

    sget v0, LD0/v;->b:F

    return v0
.end method
