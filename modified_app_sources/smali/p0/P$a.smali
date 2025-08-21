.class final Lp0/P$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/P;-><init>(Lp0/x;Lv0/F;LD1/P;ZZLv0/I;LD1/H;Lp0/k0;Lp0/j;Lp0/r;Lx6/l;IILkotlin/jvm/internal/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:Lp0/P$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp0/P$a;

    invoke-direct {v0}, Lp0/P$a;-><init>()V

    sput-object v0, Lp0/P$a;->c:Lp0/P$a;

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

    invoke-virtual {p0, p1}, Lp0/P$a;->a(LD1/P;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
