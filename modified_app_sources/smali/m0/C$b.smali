.class final Lm0/C$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/C;->m(IFLd0/i;Lo6/d;)Ljava/lang/Object;
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

    iput-object p1, p0, Lm0/C$b;->c:Lm0/C;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg0/s;I)V
    .locals 1

    iget-object v0, p0, Lm0/C$b;->c:Lm0/C;

    invoke-virtual {v0, p1, p2}, Lm0/C;->k0(Lg0/s;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg0/s;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lm0/C$b;->a(Lg0/s;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
