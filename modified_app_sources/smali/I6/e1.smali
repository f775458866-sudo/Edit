.class public final LI6/e1;
.super Lo6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI6/e1$a;
    }
.end annotation


# static fields
.field public static final f:LI6/e1$a;


# instance fields
.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI6/e1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI6/e1$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LI6/e1;->f:LI6/e1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LI6/e1;->f:LI6/e1$a;

    invoke-direct {p0, v0}, Lo6/a;-><init>(Lo6/g$c;)V

    return-void
.end method
