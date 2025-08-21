.class final LD1/P$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD1/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:LD1/P$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD1/P$a;

    invoke-direct {v0}, LD1/P$a;-><init>()V

    sput-object v0, LD1/P$a;->c:LD1/P$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LP0/l;LD1/P;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p2}, LD1/P;->e()Lw1/d;

    move-result-object v0

    invoke-static {}, Lw1/A;->h()LP0/j;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lw1/A;->y(Ljava/lang/Object;LP0/j;LP0/l;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, LD1/P;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Lw1/M;->b(J)Lw1/M;

    move-result-object p2

    sget-object v1, Lw1/M;->b:Lw1/M$a;

    invoke-static {v1}, Lw1/A;->u(Lw1/M$a;)LP0/j;

    move-result-object v1

    invoke-static {p2, v1, p1}, Lw1/A;->y(Ljava/lang/Object;LP0/j;LP0/l;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ll6/q;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LP0/l;

    check-cast p2, LD1/P;

    invoke-virtual {p0, p1, p2}, LD1/P$a;->a(LP0/l;LD1/P;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
