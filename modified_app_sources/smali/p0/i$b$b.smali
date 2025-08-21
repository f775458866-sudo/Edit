.class final Lp0/i$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lp0/x;

.field final synthetic d:LD1/S;

.field final synthetic f:Lv0/F;

.field final synthetic g:LD1/s;


# direct methods
.method constructor <init>(Lp0/x;LD1/S;Lv0/F;LD1/s;)V
    .locals 0

    iput-object p1, p0, Lp0/i$b$b;->c:Lp0/x;

    iput-object p2, p0, Lp0/i$b$b;->d:LD1/S;

    iput-object p3, p0, Lp0/i$b$b;->f:Lv0/F;

    iput-object p4, p0, Lp0/i$b$b;->g:LD1/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(ZLo6/d;)Ljava/lang/Object;
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp0/i$b$b;->c:Lp0/x;

    invoke-virtual {p1}, Lp0/x;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp0/i$b$b;->d:LD1/S;

    iget-object p2, p0, Lp0/i$b$b;->c:Lp0/x;

    iget-object v0, p0, Lp0/i$b$b;->f:Lv0/F;

    invoke-virtual {v0}, Lv0/F;->O()LD1/P;

    move-result-object v0

    iget-object v1, p0, Lp0/i$b$b;->g:LD1/s;

    iget-object v2, p0, Lp0/i$b$b;->f:Lv0/F;

    invoke-virtual {v2}, Lv0/F;->J()LD1/H;

    move-result-object v2

    invoke-static {p1, p2, v0, v1, v2}, Lp0/i;->k(LD1/S;Lp0/x;LD1/P;LD1/s;LD1/H;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lp0/i$b$b;->c:Lp0/x;

    invoke-static {p1}, Lp0/i;->i(Lp0/x;)V

    :goto_0
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lp0/i$b$b;->c(ZLo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
