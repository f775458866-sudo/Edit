.class final Lq4/d$a$c;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq4/d$a;->b()Lq4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:Lq4/d$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq4/d$a$c;

    invoke-direct {v0}, Lq4/d$a$c;-><init>()V

    sput-object v0, Lq4/d$a$c;->c:Lq4/d$a$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lc7/x;
    .locals 1

    new-instance v0, Lc7/x;

    invoke-direct {v0}, Lc7/x;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq4/d$a$c;->a()Lc7/x;

    move-result-object v0

    return-object v0
.end method
