.class final Lm0/E$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/E;->a(Lg0/s;FLo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lm0/E;

.field final synthetic d:Lg0/s;


# direct methods
.method constructor <init>(Lm0/E;Lg0/s;)V
    .locals 0

    iput-object p1, p0, Lm0/E$b;->c:Lm0/E;

    iput-object p2, p0, Lm0/E$b;->d:Lg0/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget-object v0, p0, Lm0/E$b;->c:Lm0/E;

    invoke-virtual {v0}, Lm0/E;->d()Lm0/C;

    move-result-object v0

    invoke-virtual {v0}, Lm0/C;->H()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm0/E$b;->c:Lm0/E;

    invoke-virtual {v0}, Lm0/E;->d()Lm0/C;

    move-result-object v0

    invoke-virtual {v0}, Lm0/C;->H()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lz6/a;->d(F)I

    move-result p1

    iget-object v0, p0, Lm0/E$b;->c:Lm0/E;

    invoke-virtual {v0}, Lm0/E;->d()Lm0/C;

    move-result-object v0

    invoke-virtual {v0}, Lm0/C;->v()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lm0/E$b;->c:Lm0/E;

    invoke-virtual {v0}, Lm0/E;->d()Lm0/C;

    move-result-object v0

    iget-object v1, p0, Lm0/E$b;->d:Lg0/s;

    invoke-virtual {v0, v1, p1}, Lm0/C;->k0(Lg0/s;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lm0/E$b;->a(F)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
