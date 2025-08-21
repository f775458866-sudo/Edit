.class public abstract LD0/X;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD0/X$b;
    }
.end annotation


# static fields
.field private static final a:LG0/F0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LD0/X$a;->c:LD0/X$a;

    invoke-static {v0}, LG0/x;->f(Lx6/a;)LG0/F0;

    move-result-object v0

    sput-object v0, LD0/X;->a:LG0/F0;

    return-void
.end method

.method public static final a(Lo0/a;)Lo0/a;
    .locals 9

    const-wide/16 v0, 0x0

    double-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v1

    invoke-static {v1}, Lo0/c;->b(F)Lo0/b;

    move-result-object v3

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    invoke-static {v0}, Lo0/c;->b(F)Lo0/b;

    move-result-object v6

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lo0/a;->b(Lo0/a;Lo0/b;Lo0/b;Lo0/b;Lo0/b;ILjava/lang/Object;)Lo0/a;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LD0/W;LF0/p;)LZ0/m1;
    .locals 1

    sget-object v0, LD0/X$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lk6/s;

    invoke-direct {p0}, Lk6/s;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, LD0/W;->e()Lo0/a;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, LZ0/a1;->a()LZ0/m1;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, LD0/W;->d()Lo0/a;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, LD0/W;->c()Lo0/a;

    move-result-object p0

    invoke-static {p0}, LD0/X;->e(Lo0/a;)Lo0/a;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0}, LD0/W;->c()Lo0/a;

    move-result-object p0

    invoke-static {p0}, LD0/X;->a(Lo0/a;)Lo0/a;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0}, LD0/W;->c()Lo0/a;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lo0/g;->f()Lo0/f;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0}, LD0/W;->b()Lo0/a;

    move-result-object p0

    invoke-static {p0}, LD0/X;->e(Lo0/a;)Lo0/a;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0}, LD0/W;->b()Lo0/a;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0}, LD0/W;->a()Lo0/a;

    move-result-object p0

    invoke-static {p0}, LD0/X;->e(Lo0/a;)Lo0/a;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0}, LD0/W;->a()Lo0/a;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c()LG0/F0;
    .locals 1

    sget-object v0, LD0/X;->a:LG0/F0;

    return-object v0
.end method

.method public static final d(LF0/p;LG0/m;I)LZ0/m1;
    .locals 3

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.<get-value> (Shapes.kt:191)"

    const v2, 0x611b333f

    invoke-static {v2, p2, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, LD0/E;->a:LD0/E;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, LD0/E;->b(LG0/m;I)LD0/W;

    move-result-object p1

    invoke-static {p1, p0}, LD0/X;->b(LD0/W;LF0/p;)LZ0/m1;

    move-result-object p0

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, LG0/p;->P()V

    :cond_1
    return-object p0
.end method

.method public static final e(Lo0/a;)Lo0/a;
    .locals 9

    const-wide/16 v0, 0x0

    double-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v1

    invoke-static {v1}, Lo0/c;->b(F)Lo0/b;

    move-result-object v6

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    invoke-static {v0}, Lo0/c;->b(F)Lo0/b;

    move-result-object v5

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lo0/a;->b(Lo0/a;Lo0/b;Lo0/b;Lo0/b;Lo0/b;ILjava/lang/Object;)Lo0/a;

    move-result-object p0

    return-object p0
.end method
