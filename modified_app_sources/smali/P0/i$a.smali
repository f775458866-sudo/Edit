.class final LP0/i$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:LP0/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP0/i$a;

    invoke-direct {v0}, LP0/i$a;-><init>()V

    sput-object v0, LP0/i$a;->c:LP0/i$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LP0/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LP0/i$a;->a()LP0/g;

    move-result-object v0

    return-object v0
.end method
