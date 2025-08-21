.class public abstract LD0/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD0/f0$b;
    }
.end annotation


# static fields
.field private static final a:LG0/F0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LD0/f0$a;->c:LD0/f0$a;

    invoke-static {v0}, LG0/x;->f(Lx6/a;)LG0/F0;

    move-result-object v0

    sput-object v0, LD0/f0;->a:LG0/F0;

    return-void
.end method

.method private static final a(LD0/e0;LF0/u;)Lw1/O;
    .locals 1

    sget-object v0, LD0/f0$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lk6/s;

    invoke-direct {p0}, Lk6/s;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, LD0/e0;->m()Lw1/O;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, LD0/e0;->l()Lw1/O;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, LD0/e0;->k()Lw1/O;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, LD0/e0;->d()Lw1/O;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0}, LD0/e0;->c()Lw1/O;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0}, LD0/e0;->b()Lw1/O;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0}, LD0/e0;->p()Lw1/O;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0}, LD0/e0;->o()Lw1/O;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0}, LD0/e0;->n()Lw1/O;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0}, LD0/e0;->j()Lw1/O;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0}, LD0/e0;->i()Lw1/O;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p0}, LD0/e0;->h()Lw1/O;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0}, LD0/e0;->g()Lw1/O;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p0}, LD0/e0;->f()Lw1/O;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p0}, LD0/e0;->e()Lw1/O;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public static final b()LG0/F0;
    .locals 1

    sget-object v0, LD0/f0;->a:LG0/F0;

    return-object v0
.end method

.method public static final c(LF0/u;LG0/m;I)Lw1/O;
    .locals 3

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.<get-value> (Typography.kt:209)"

    const v2, -0x3e879211

    invoke-static {v2, p2, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, LD0/E;->a:LD0/E;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object p1

    invoke-static {p1, p0}, LD0/f0;->a(LD0/e0;LF0/u;)Lw1/O;

    move-result-object p0

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, LG0/p;->P()V

    :cond_1
    return-object p0
.end method
