.class final LD0/J$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/J;->i(Ln1/o;Ljava/util/List;I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:LD0/J$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD0/J$a;

    invoke-direct {v0}, LD0/J$a;-><init>()V

    sput-object v0, LD0/J$a;->c:LD0/J$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln1/n;I)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p1, p2}, Ln1/n;->x(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln1/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LD0/J$a;->a(Ln1/n;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
