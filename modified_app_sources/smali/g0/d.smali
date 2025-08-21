.class public interface abstract Lg0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/d$a;
    }
.end annotation


# static fields
.field public static final a:Lg0/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lg0/d$a;->a:Lg0/d$a;

    sput-object v0, Lg0/d;->a:Lg0/d$a;

    return-void
.end method


# virtual methods
.method public a(FFF)F
    .locals 1

    sget-object v0, Lg0/d;->a:Lg0/d$a;

    invoke-virtual {v0, p1, p2, p3}, Lg0/d$a;->a(FFF)F

    move-result p1

    return p1
.end method

.method public b()Ld0/i;
    .locals 1

    sget-object v0, Lg0/d;->a:Lg0/d$a;

    invoke-virtual {v0}, Lg0/d$a;->c()Ld0/i;

    move-result-object v0

    return-object v0
.end method
