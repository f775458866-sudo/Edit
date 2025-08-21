.class final Lm0/s$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/s;->h(Landroidx/compose/foundation/lazy/layout/w;ILm0/r;IIIIIIJLg0/n;LS0/c$c;LS0/c$b;ZJIILjava/util/List;Lh0/k;LG0/s0;LI6/M;Lx6/q;)Lm0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:Lm0/s$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm0/s$b;

    invoke-direct {v0}, Lm0/s$b;-><init>()V

    sput-object v0, Lm0/s$b;->c:Lm0/s$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/U$a;

    invoke-virtual {p0, p1}, Lm0/s$b;->invoke(Ln1/U$a;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(Ln1/U$a;)V
    .locals 0

    .line 2
    return-void
.end method
