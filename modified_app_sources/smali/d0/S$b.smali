.class public final Ld0/S$b;
.super Ld0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld0/T;-><init>(Lkotlin/jvm/internal/k;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;I)Ld0/S$a;
    .locals 6

    new-instance v0, Ld0/S$a;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ld0/S$a;-><init>(Ljava/lang/Object;Ld0/D;IILkotlin/jvm/internal/k;)V

    invoke-virtual {p0}, Ld0/T;->c()Landroidx/collection/B;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Landroidx/collection/B;->t(ILjava/lang/Object;)V

    return-object v0
.end method
