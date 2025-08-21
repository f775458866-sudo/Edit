.class final Lt4/b$g;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt4/b;->q0()Lp7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lt4/b;


# direct methods
.method constructor <init>(Lt4/b;)V
    .locals 0

    iput-object p1, p0, Lt4/b$g;->c:Lt4/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lt4/b$g;->c:Lt4/b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lt4/b;->t(Lt4/b;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/IOException;

    invoke-virtual {p0, p1}, Lt4/b$g;->a(Ljava/io/IOException;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
