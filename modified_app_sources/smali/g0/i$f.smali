.class final Lg0/i$f;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/i;->d(Lj1/H;Lx6/l;Lx6/a;Lx6/a;Lx6/p;Lo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:Lg0/i$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg0/i$f;

    invoke-direct {v0}, Lg0/i$f;-><init>()V

    sput-object v0, Lg0/i$f;->c:Lg0/i$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg0/i$f;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
