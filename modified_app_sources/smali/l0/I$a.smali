.class final Ll0/I$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:Ll0/I$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll0/I$a;

    invoke-direct {v0}, Ll0/I$a;-><init>()V

    sput-object v0, Ll0/I$a;->c:Ll0/I$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LP0/l;Ll0/I;)Ljava/util/List;
    .locals 0

    invoke-virtual {p2}, Ll0/I;->o()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Ll0/I;->p()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ll6/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LP0/l;

    check-cast p2, Ll0/I;

    invoke-virtual {p0, p1, p2}, Ll0/I$a;->a(LP0/l;Ll0/I;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
