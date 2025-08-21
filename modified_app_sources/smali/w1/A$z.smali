.class final Lw1/A$z;
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


# static fields
.field public static final c:Lw1/A$z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw1/A$z;

    invoke-direct {v0}, Lw1/A$z;-><init>()V

    sput-object v0, Lw1/A$z;->c:Lw1/A$z;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LP0/l;LZ0/k1;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p2}, LZ0/k1;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, LZ0/u0;->l(J)LZ0/u0;

    move-result-object v0

    sget-object v1, LZ0/u0;->b:LZ0/u0$a;

    invoke-static {v1}, Lw1/A;->s(LZ0/u0$a;)LP0/j;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lw1/A;->y(Ljava/lang/Object;LP0/j;LP0/l;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, LZ0/k1;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, LY0/g;->d(J)LY0/g;

    move-result-object v1

    sget-object v2, LY0/g;->b:LY0/g$a;

    invoke-static {v2}, Lw1/A;->r(LY0/g$a;)LP0/j;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lw1/A;->y(Ljava/lang/Object;LP0/j;LP0/l;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, LZ0/k1;->b()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, Lw1/A;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ll6/q;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LP0/l;

    check-cast p2, LZ0/k1;

    invoke-virtual {p0, p1, p2}, Lw1/A$z;->a(LP0/l;LZ0/k1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
