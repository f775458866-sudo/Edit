.class final Lv0/a$b$a$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/a$b$a;->invoke(LG0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lv0/i;


# direct methods
.method constructor <init>(Lv0/i;)V
    .locals 0

    iput-object p1, p0, Lv0/a$b$a$b;->c:Lv0/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lv0/a$b$a$b;->c:Lv0/i;

    invoke-interface {v0}, Lv0/i;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, LY0/h;->c(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lv0/a$b$a$b;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
