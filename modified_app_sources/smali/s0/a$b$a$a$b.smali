.class final Ls0/a$b$a$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/a$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Ls0/l0;


# direct methods
.method constructor <init>(Ls0/l0;)V
    .locals 0

    iput-object p1, p0, Ls0/a$b$a$a$b;->c:Ls0/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lk6/M;Lo6/d;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Ls0/a$b$a$a$b;->c:Ls0/l0;

    invoke-interface {p1}, Ls0/l0;->c()V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk6/M;

    invoke-virtual {p0, p1, p2}, Ls0/a$b$a$a$b;->c(Lk6/M;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
