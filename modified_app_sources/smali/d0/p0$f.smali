.class final Ld0/p0$f;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/p0;->d(Ld0/q0;Ljava/lang/String;LG0/m;II)Ld0/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Ld0/o0;


# direct methods
.method constructor <init>(Ld0/o0;)V
    .locals 0

    iput-object p1, p0, Ld0/p0$f;->c:Ld0/o0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LG0/M;)LG0/L;
    .locals 1

    iget-object p1, p0, Ld0/p0$f;->c:Ld0/o0;

    new-instance v0, Ld0/p0$f$a;

    invoke-direct {v0, p1}, Ld0/p0$f$a;-><init>(Ld0/o0;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LG0/M;

    invoke-virtual {p0, p1}, Ld0/p0$f;->a(LG0/M;)LG0/L;

    move-result-object p1

    return-object p1
.end method
