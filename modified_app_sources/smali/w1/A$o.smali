.class final Lw1/A$o;
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
.field public static final c:Lw1/A$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw1/A$o;

    invoke-direct {v0}, Lw1/A$o;-><init>()V

    sput-object v0, Lw1/A$o;->c:Lw1/A$o;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LP0/l;Lw1/h$b;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p2}, Lw1/h$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw1/A;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lw1/h$b;->b()Lw1/K;

    move-result-object p2

    invoke-static {}, Lw1/A;->w()LP0/j;

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

    check-cast p2, Lw1/h$b;

    invoke-virtual {p0, p1, p2}, Lw1/A$o;->a(LP0/l;Lw1/h$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
