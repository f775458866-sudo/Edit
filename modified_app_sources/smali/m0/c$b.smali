.class final Lm0/c$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/c;->a(Landroidx/compose/ui/e;Lm0/C;Lj0/y;ZLg0/n;Lg0/z;ZIFLm0/g;Li1/a;Lx6/l;LS0/c$b;LS0/c$c;Lh0/k;Lx6/r;LG0/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lm0/C;


# direct methods
.method constructor <init>(Lm0/C;)V
    .locals 0

    iput-object p1, p0, Lm0/c$b;->c:Lm0/C;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/c$b;->c:Lm0/C;

    invoke-virtual {v0}, Lm0/C;->F()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lm0/c$b;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
