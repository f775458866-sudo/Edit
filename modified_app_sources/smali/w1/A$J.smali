.class final Lw1/A$J;
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
.field public static final c:Lw1/A$J;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw1/A$J;

    invoke-direct {v0}, Lw1/A$J;-><init>()V

    sput-object v0, Lw1/A$J;->c:Lw1/A$J;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LP0/l;Lw1/K;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p2}, Lw1/K;->d()Lw1/B;

    move-result-object v0

    invoke-static {}, Lw1/A;->v()LP0/j;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lw1/A;->y(Ljava/lang/Object;LP0/j;LP0/l;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lw1/K;->a()Lw1/B;

    move-result-object v1

    invoke-static {}, Lw1/A;->v()LP0/j;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lw1/A;->y(Ljava/lang/Object;LP0/j;LP0/l;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Lw1/K;->b()Lw1/B;

    move-result-object v2

    invoke-static {}, Lw1/A;->v()LP0/j;

    move-result-object v3

    invoke-static {v2, v3, p1}, Lw1/A;->y(Ljava/lang/Object;LP0/j;LP0/l;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2}, Lw1/K;->c()Lw1/B;

    move-result-object p2

    invoke-static {}, Lw1/A;->v()LP0/j;

    move-result-object v3

    invoke-static {p2, v3, p1}, Lw1/A;->y(Ljava/lang/Object;LP0/j;LP0/l;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {v0, v1, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ll6/q;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LP0/l;

    check-cast p2, Lw1/K;

    invoke-virtual {p0, p1, p2}, Lw1/A$J;->a(LP0/l;Lw1/K;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
