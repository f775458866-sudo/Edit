.class final Lp1/L$b$b$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp1/L$b$b;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:Lp1/L$b$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp1/L$b$b$a;

    invoke-direct {v0}, Lp1/L$b$b$a;-><init>()V

    sput-object v0, Lp1/L$b$b$a;->c:Lp1/L$b$b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp1/b;)V
    .locals 1

    invoke-interface {p1}, Lp1/b;->v()Lp1/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lp1/a;->t(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp1/b;

    invoke-virtual {p0, p1}, Lp1/L$b$b$a;->a(Lp1/b;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
