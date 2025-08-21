.class final synthetic Ls0/a$b$a$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/a$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# instance fields
.field final synthetic c:Ls0/q0$a;


# direct methods
.method constructor <init>(Ls0/q0$a;)V
    .locals 6

    iput-object p1, p0, Ls0/a$b$a$b;->c:Ls0/q0$a;

    const-string v4, "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lkotlin/jvm/internal/t$a;

    const-string v3, "localToScreen"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/q;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b([F)V
    .locals 1

    iget-object v0, p0, Ls0/a$b$a$b;->c:Ls0/q0$a;

    invoke-static {v0, p1}, Ls0/a;->o(Ls0/q0$a;[F)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZ0/N0;

    invoke-virtual {p1}, LZ0/N0;->r()[F

    move-result-object p1

    invoke-virtual {p0, p1}, Ls0/a$b$a$b;->b([F)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
