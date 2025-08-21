.class final Lw1/A$F;
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
.field public static final c:Lw1/A$F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw1/A$F;

    invoke-direct {v0}, Lw1/A$F;-><init>()V

    sput-object v0, Lw1/A$F;->c:Lw1/A$F;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LP0/l;LI1/o;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2}, LI1/o;->b()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2}, LI1/o;->c()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Ll6/q;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LP0/l;

    check-cast p2, LI1/o;

    invoke-virtual {p0, p1, p2}, Lw1/A$F;->a(LP0/l;LI1/o;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
