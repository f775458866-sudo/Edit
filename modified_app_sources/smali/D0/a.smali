.class public final LD0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD0/a;

.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD0/a;

    invoke-direct {v0}, LD0/a;-><init>()V

    sput-object v0, LD0/a;->a:LD0/a;

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    sput v0, LD0/a;->b:F

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

    const-string v1, "androidx.compose.material3.AlertDialogDefaults.<get-containerColor> (AlertDialog.kt:211)"

    const v2, 0x24c31db5

    invoke-static {v2, p2, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, LF0/e;->a:LF0/e;

    invoke-virtual {p2}, LF0/e;->c()LF0/d;

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

.method public final b(LG0/m;I)J
    .locals 3

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.AlertDialogDefaults.<get-iconContentColor> (AlertDialog.kt:215)"

    const v2, 0x6225f015

    invoke-static {v2, p2, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, LF0/e;->a:LF0/e;

    invoke-virtual {p2}, LF0/e;->g()LF0/d;

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

.method public final c(LG0/m;I)LZ0/m1;
    .locals 3

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.AlertDialogDefaults.<get-shape> (AlertDialog.kt:207)"

    const v2, -0x38c60f5f

    invoke-static {v2, p2, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, LF0/e;->a:LF0/e;

    invoke-virtual {p2}, LF0/e;->d()LF0/p;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, LD0/X;->d(LF0/p;LG0/m;I)LZ0/m1;

    move-result-object p1

    invoke-static {}, LG0/p;->H()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, LG0/p;->P()V

    :cond_1
    return-object p1
.end method

.method public final d(LG0/m;I)J
    .locals 3

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.AlertDialogDefaults.<get-textContentColor> (AlertDialog.kt:223)"

    const v2, 0x671b5995

    invoke-static {v2, p2, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, LF0/e;->a:LF0/e;

    invoke-virtual {p2}, LF0/e;->h()LF0/d;

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

.method public final e(LG0/m;I)J
    .locals 3

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.AlertDialogDefaults.<get-titleContentColor> (AlertDialog.kt:219)"

    const v2, 0xeba321d

    invoke-static {v2, p2, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, LF0/e;->a:LF0/e;

    invoke-virtual {p2}, LF0/e;->e()LF0/d;

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

.method public final f()F
    .locals 1

    sget v0, LD0/a;->b:F

    return v0
.end method
