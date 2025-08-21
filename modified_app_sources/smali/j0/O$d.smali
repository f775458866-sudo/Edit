.class final Lj0/O$d;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/O;->b(Landroidx/compose/ui/e;Lj0/K;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:Lj0/O$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj0/O$d;

    invoke-direct {v0}, Lj0/O$d;-><init>()V

    sput-object v0, Lj0/O$d;->c:Lj0/O$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lj0/K;LK1/d;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p1, p2}, Lj0/K;->a(LK1/d;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj0/K;

    check-cast p2, LK1/d;

    invoke-virtual {p0, p1, p2}, Lj0/O$d;->a(Lj0/K;LK1/d;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
