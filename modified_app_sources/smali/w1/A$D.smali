.class final Lw1/A$D;
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
.field public static final c:Lw1/A$D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw1/A$D;

    invoke-direct {v0}, Lw1/A$D;-><init>()V

    sput-object v0, Lw1/A$D;->c:Lw1/A$D;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LP0/l;LI1/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2}, LI1/k;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LP0/l;

    check-cast p2, LI1/k;

    invoke-virtual {p0, p1, p2}, Lw1/A$D;->a(LP0/l;LI1/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
