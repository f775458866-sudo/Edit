.class final La7/S$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La7/S;->c(LZ6/a;Ljava/lang/Object;LU6/h;)LZ6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lkotlin/jvm/internal/N;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/N;)V
    .locals 0

    iput-object p1, p0, La7/S$a;->c:Lkotlin/jvm/internal/N;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LZ6/h;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La7/S$a;->c:Lkotlin/jvm/internal/N;

    iput-object p1, v0, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZ6/h;

    invoke-virtual {p0, p1}, La7/S$a;->a(LZ6/h;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
