.class final Lw1/A$e;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/A$e$a;
    }
.end annotation


# static fields
.field public static final c:Lw1/A$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw1/A$e;

    invoke-direct {v0}, Lw1/A$e;-><init>()V

    sput-object v0, Lw1/A$e;->c:Lw1/A$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LP0/l;Lw1/d$c;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p2}, Lw1/d$c;->e()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lw1/u;

    if-eqz v1, :cond_0

    sget-object v0, Lw1/f;->c:Lw1/f;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lw1/B;

    if-eqz v1, :cond_1

    sget-object v0, Lw1/f;->d:Lw1/f;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lw1/T;

    if-eqz v1, :cond_2

    sget-object v0, Lw1/f;->f:Lw1/f;

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lw1/S;

    if-eqz v1, :cond_3

    sget-object v0, Lw1/f;->g:Lw1/f;

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lw1/h$b;

    if-eqz v1, :cond_4

    sget-object v0, Lw1/f;->i:Lw1/f;

    goto :goto_0

    :cond_4
    instance-of v0, v0, Lw1/h$a;

    if-eqz v0, :cond_5

    sget-object v0, Lw1/f;->j:Lw1/f;

    goto :goto_0

    :cond_5
    sget-object v0, Lw1/f;->o:Lw1/f;

    :goto_0
    sget-object v1, Lw1/A$e$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance p1, Lk6/s;

    invoke-direct {p1}, Lk6/s;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p2}, Lw1/d$c;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lw1/A;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p2}, Lw1/d$c;->e()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lw1/h$a;

    invoke-static {}, Lw1/A;->d()LP0/j;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lw1/A;->y(Ljava/lang/Object;LP0/j;LP0/l;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_2
    invoke-virtual {p2}, Lw1/d$c;->e()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lw1/h$b;

    invoke-static {}, Lw1/A;->e()LP0/j;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lw1/A;->y(Ljava/lang/Object;LP0/j;LP0/l;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_3
    invoke-virtual {p2}, Lw1/d$c;->e()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lw1/S;

    invoke-static {}, Lw1/A;->f()LP0/j;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lw1/A;->y(Ljava/lang/Object;LP0/j;LP0/l;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_4
    invoke-virtual {p2}, Lw1/d$c;->e()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lw1/T;

    invoke-static {}, Lw1/A;->g()LP0/j;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lw1/A;->y(Ljava/lang/Object;LP0/j;LP0/l;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_5
    invoke-virtual {p2}, Lw1/d$c;->e()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lw1/B;

    invoke-static {}, Lw1/A;->v()LP0/j;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lw1/A;->y(Ljava/lang/Object;LP0/j;LP0/l;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_6
    invoke-virtual {p2}, Lw1/d$c;->e()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lw1/u;

    invoke-static {}, Lw1/A;->i()LP0/j;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lw1/A;->y(Ljava/lang/Object;LP0/j;LP0/l;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-static {v0}, Lw1/A;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lw1/d$c;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lw1/A;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Lw1/d$c;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lw1/A;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2}, Lw1/d$c;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lw1/A;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    filled-new-array {v0, p1, v1, v2, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ll6/q;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LP0/l;

    check-cast p2, Lw1/d$c;

    invoke-virtual {p0, p1, p2}, Lw1/A$e;->a(LP0/l;Lw1/d$c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
