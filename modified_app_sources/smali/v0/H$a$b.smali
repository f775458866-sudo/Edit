.class public final Lv0/H$a$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/H$a;->a(Lf0/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lf0/i;

.field final synthetic d:Lv0/F;


# direct methods
.method public constructor <init>(Lf0/i;Lv0/F;)V
    .locals 0

    iput-object p1, p0, Lv0/H$a$b;->c:Lf0/i;

    iput-object p2, p0, Lv0/H$a$b;->d:Lv0/F;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv0/H$a$b;->invoke()V

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lv0/H$a$b;->d:Lv0/F;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv0/F;->o(Z)V

    .line 3
    iget-object v0, p0, Lv0/H$a$b;->c:Lf0/i;

    invoke-static {v0}, Lf0/j;->a(Lf0/i;)V

    return-void
.end method
