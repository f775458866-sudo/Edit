.class final Lw1/A$N;
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
.field public static final c:Lw1/A$N;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw1/A$N;

    invoke-direct {v0}, Lw1/A$N;-><init>()V

    sput-object v0, Lw1/A$N;->c:Lw1/A$N;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LP0/l;J)Ljava/lang/Object;
    .locals 2

    sget-object p1, LK1/v;->b:LK1/v$a;

    invoke-virtual {p1}, LK1/v$a;->a()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, LK1/v;->e(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    invoke-static {p2, p3}, LK1/v;->h(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lw1/A;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p3}, LK1/v;->g(J)J

    move-result-wide p2

    invoke-static {p2, p3}, LK1/x;->d(J)LK1/x;

    move-result-object p2

    invoke-static {p2}, Lw1/A;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ll6/q;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LP0/l;

    check-cast p2, LK1/v;

    invoke-virtual {p2}, LK1/v;->k()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lw1/A$N;->a(LP0/l;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
