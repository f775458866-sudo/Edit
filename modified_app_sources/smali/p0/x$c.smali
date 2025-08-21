.class final Lp0/x$c;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/x;-><init>(Lp0/H;LG0/H0;Landroidx/compose/ui/platform/f1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:Lp0/x$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp0/x$c;

    invoke-direct {v0}, Lp0/x$c;-><init>()V

    sput-object v0, Lp0/x$c;->c:Lp0/x$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LD1/P;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD1/P;

    invoke-virtual {p0, p1}, Lp0/x$c;->a(LD1/P;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
